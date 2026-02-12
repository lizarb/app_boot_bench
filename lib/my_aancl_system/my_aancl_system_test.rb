class MyAanclSystem::MyAanclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanclSystem::MyAanclSystem
  end

end
