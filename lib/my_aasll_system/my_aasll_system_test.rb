class MyAasllSystem::MyAasllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasllSystem::MyAasllSystem
  end

end
