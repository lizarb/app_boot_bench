class MyAbuthSystem::MyAbuthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuthSystem::MyAbuthSystem
  end

end
