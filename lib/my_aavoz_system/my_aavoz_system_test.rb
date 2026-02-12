class MyAavozSystem::MyAavozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavozSystem::MyAavozSystem
  end

end
