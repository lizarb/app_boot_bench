class MyAanmxSystem::MyAanmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmxSystem::MyAanmxSystem
  end

end
