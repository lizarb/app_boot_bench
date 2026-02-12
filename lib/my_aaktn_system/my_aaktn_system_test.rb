class MyAaktnSystem::MyAaktnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktnSystem::MyAaktnSystem
  end

end
