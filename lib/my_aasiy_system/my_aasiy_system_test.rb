class MyAasiySystem::MyAasiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasiySystem::MyAasiySystem
  end

end
