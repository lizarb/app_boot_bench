class MyAcsciSystem::MyAcsciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsciSystem::MyAcsciSystem
  end

end
