class MyAbaozSystem::MyAbaozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaozSystem::MyAbaozSystem
  end

end
