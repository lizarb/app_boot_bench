class MyAazqlSystem::MyAazqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqlSystem::MyAazqlSystem
  end

end
