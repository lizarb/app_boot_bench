class MyAclanSystem::MyAclanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclanSystem::MyAclanSystem
  end

end
