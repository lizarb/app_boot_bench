class MyAakttSystem::MyAakttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakttSystem::MyAakttSystem
  end

end
