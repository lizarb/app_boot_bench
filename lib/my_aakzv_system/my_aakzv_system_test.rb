class MyAakzvSystem::MyAakzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzvSystem::MyAakzvSystem
  end

end
