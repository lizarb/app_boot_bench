class MyAbtwoSystem::MyAbtwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwoSystem::MyAbtwoCommand
    assert_equality subject.class, MyAbtwoSystem::MyAbtwoCommand
  end

end
