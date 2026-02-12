class MyAcgfiSystem::MyAcgfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfiSystem::MyAcgfiSystem
  end

end
