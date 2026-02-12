class MyAakymSystem::MyAakymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakymSystem::MyAakymSystem
  end

end
