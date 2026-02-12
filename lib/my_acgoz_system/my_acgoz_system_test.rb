class MyAcgozSystem::MyAcgozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgozSystem::MyAcgozSystem
  end

end
