class MyAakntSystem::MyAakntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakntSystem::MyAakntSystem
  end

end
