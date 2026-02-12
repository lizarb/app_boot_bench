class MyAatibSystem::MyAatibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatibSystem::MyAatibSystem
  end

end
