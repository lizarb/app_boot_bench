class MyAawozSystem::MyAawozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawozSystem::MyAawozSystem
  end

end
