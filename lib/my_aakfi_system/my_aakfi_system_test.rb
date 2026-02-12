class MyAakfiSystem::MyAakfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfiSystem::MyAakfiSystem
  end

end
