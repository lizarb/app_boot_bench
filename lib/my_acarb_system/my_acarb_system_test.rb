class MyAcarbSystem::MyAcarbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarbSystem::MyAcarbSystem
  end

end
