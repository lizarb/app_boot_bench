class MyAcgguSystem::MyAcgguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgguSystem::MyAcgguSystem
  end

end
