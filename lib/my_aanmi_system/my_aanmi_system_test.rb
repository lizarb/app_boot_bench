class MyAanmiSystem::MyAanmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmiSystem::MyAanmiSystem
  end

end
