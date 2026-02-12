class MyAakuwSystem::MyAakuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuwSystem::MyAakuwSystem
  end

end
