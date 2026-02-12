class MyAakkySystem::MyAakkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkySystem::MyAakkySystem
  end

end
