class MyAalmrSystem::MyAalmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmrSystem::MyAalmrSystem
  end

end
