class MyAasozSystem::MyAasozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasozSystem::MyAasozSystem
  end

end
