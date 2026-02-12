class MyAazttSystem::MyAazttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazttSystem::MyAazttSystem
  end

end
