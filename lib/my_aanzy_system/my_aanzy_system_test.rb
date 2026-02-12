class MyAanzySystem::MyAanzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzySystem::MyAanzySystem
  end

end
