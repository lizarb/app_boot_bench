class MyAcgleSystem::MyAcgleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgleSystem::MyAcgleSystem
  end

end
