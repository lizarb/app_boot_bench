class MyAbxsuSystem::MyAbxsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsuSystem::MyAbxsuSystem
  end

end
