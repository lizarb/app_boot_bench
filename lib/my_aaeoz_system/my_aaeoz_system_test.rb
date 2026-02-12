class MyAaeozSystem::MyAaeozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeozSystem::MyAaeozSystem
  end

end
