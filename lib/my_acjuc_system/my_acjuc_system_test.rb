class MyAcjucSystem::MyAcjucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjucSystem::MyAcjucSystem
  end

end
