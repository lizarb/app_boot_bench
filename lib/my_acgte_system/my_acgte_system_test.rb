class MyAcgteSystem::MyAcgteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgteSystem::MyAcgteSystem
  end

end
