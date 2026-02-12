class MyAanqrSystem::MyAanqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqrSystem::MyAanqrSystem
  end

end
