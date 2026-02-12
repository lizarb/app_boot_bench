class MyAamteSystem::MyAamteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamteSystem::MyAamteSystem
  end

end
