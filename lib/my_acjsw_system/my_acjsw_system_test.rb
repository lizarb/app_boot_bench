class MyAcjswSystem::MyAcjswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjswSystem::MyAcjswSystem
  end

end
