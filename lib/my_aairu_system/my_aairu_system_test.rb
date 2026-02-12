class MyAairuSystem::MyAairuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairuSystem::MyAairuSystem
  end

end
