class MyAanucSystem::MyAanucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanucSystem::MyAanucSystem
  end

end
