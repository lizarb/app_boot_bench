class MyAaksiSystem::MyAaksiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksiSystem::MyAaksiSystem
  end

end
