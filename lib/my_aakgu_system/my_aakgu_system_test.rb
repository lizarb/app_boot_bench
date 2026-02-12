class MyAakguSystem::MyAakguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakguSystem::MyAakguSystem
  end

end
