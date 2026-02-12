class MyAakbjSystem::MyAakbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbjSystem::MyAakbjSystem
  end

end
