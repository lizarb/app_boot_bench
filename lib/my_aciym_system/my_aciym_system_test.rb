class MyAciymSystem::MyAciymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciymSystem::MyAciymSystem
  end

end
