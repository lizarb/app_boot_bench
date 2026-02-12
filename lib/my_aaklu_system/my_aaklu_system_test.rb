class MyAakluSystem::MyAakluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakluSystem::MyAakluSystem
  end

end
