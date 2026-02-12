class MyAaidsSystem::MyAaidsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidsSystem::MyAaidsSystem
  end

end
