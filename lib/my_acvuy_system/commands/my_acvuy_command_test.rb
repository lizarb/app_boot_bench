class MyAcvuySystem::MyAcvuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuySystem::MyAcvuyCommand
    assert_equality subject.class, MyAcvuySystem::MyAcvuyCommand
  end

end
