class MyAanibSystem::MyAanibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanibSystem::MyAanibSystem
  end

end
