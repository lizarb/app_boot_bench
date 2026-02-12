class MyAcuglSystem::MyAcuglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuglSystem::MyAcuglSystem
  end

end
