class MyAaxozSystem::MyAaxozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxozSystem::MyAaxozSystem
  end

end
