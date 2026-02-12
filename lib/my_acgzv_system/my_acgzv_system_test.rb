class MyAcgzvSystem::MyAcgzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzvSystem::MyAcgzvSystem
  end

end
