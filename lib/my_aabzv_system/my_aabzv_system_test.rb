class MyAabzvSystem::MyAabzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzvSystem::MyAabzvSystem
  end

end
