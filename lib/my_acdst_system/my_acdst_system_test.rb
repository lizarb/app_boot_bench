class MyAcdstSystem::MyAcdstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdstSystem::MyAcdstSystem
  end

end
