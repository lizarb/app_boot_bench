class MyAcrawSystem::MyAcrawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrawSystem::MyAcrawSystem
  end

end
