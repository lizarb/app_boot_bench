class MyAbvuySystem::MyAbvuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuySystem::MyAbvuyCommand
    assert_equality subject.class, MyAbvuySystem::MyAbvuyCommand
  end

end
