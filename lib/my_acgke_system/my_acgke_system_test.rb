class MyAcgkeSystem::MyAcgkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkeSystem::MyAcgkeSystem
  end

end
