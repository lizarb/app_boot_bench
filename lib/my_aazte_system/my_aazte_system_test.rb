class MyAazteSystem::MyAazteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazteSystem::MyAazteSystem
  end

end
