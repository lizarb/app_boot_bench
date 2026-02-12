class MyAaskoSystem::MyAaskoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskoSystem::MyAaskoSystem
  end

end
